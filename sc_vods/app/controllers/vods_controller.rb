class VodsController < ApplicationController
  # GET /vods
  # GET /vods.xml
  def index
    @vods = Vod.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @vods }
    end
  end

  # GET /vods/1
  # GET /vods/1.xml
  def show
    @vod = Vod.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @vod }
    end
  end

  # GET /vods/new
  # GET /vods/new.xml
  def new
    @vod = Vod.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @vod }
    end
  end

  # GET /vods/1/edit
  def edit
    @vod = Vod.find(params[:id])
  end

  # POST /vods
  # POST /vods.xml
  def create
    @vod = Vod.new(params[:vod])

    respond_to do |format|
      if @vod.save
        flash[:notice] = 'Vod was successfully created.'
        format.html { redirect_to(@vod) }
        format.xml  { render :xml => @vod, :status => :created, :location => @vod }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @vod.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /vods/1
  # PUT /vods/1.xml
  def update
    @vod = Vod.find(params[:id])

    respond_to do |format|
      if @vod.update_attributes(params[:vod])
        flash[:notice] = 'Vod was successfully updated.'
        format.html { redirect_to(@vod) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @vod.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /vods/1
  # DELETE /vods/1.xml
  def destroy
    @vod = Vod.find(params[:id])
    @vod.destroy

    respond_to do |format|
      format.html { redirect_to(vods_url) }
      format.xml  { head :ok }
    end
  end
end

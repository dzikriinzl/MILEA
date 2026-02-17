.class public final synthetic Lo/tryGetConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    check-cast p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    .line 8286
    invoke-static {}, Lo/isPacked;->write()Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 8287
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaDescriptionCompat:I

    iget v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaDescriptionCompat:I

    .line 8290
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    .line 8292
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    iget-boolean v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 8294
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Z

    .line 8295
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 8297
    iget v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 6164
    sget-object v3, Lo/getMessageDefaultInstance;->read:Lo/getMessageDefaultInstance;

    .line 8297
    invoke-virtual {v3}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v3

    .line 8296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    iget-boolean v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 8301
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    .line 8302
    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(ZZ)Lo/isPacked;

    move-result-object v0

    .line 8303
    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_0

    .line 8304
    iget p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->IconCompatParcelizer:I

    iget p2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v0, p1, p2}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v0

    .line 8306
    :cond_0
    invoke-virtual {v0}, Lo/isPacked;->invoke()I

    move-result p1

    return p1
.end method

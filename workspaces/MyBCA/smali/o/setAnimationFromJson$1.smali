.class final Lo/setAnimationFromJson$1;
.super Lo/getMessages;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAnimationFromJson;->a(Lo/getMessages;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getMessages<",
        "Lo/setMinAndMaxFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/access000;

.field final synthetic invoke:Lo/setMinAndMaxFrame;

.field final synthetic read:Lo/setAnimationFromJson;

.field final synthetic write:Lo/getMessages;


# direct methods
.method constructor <init>(Lo/setAnimationFromJson;Lo/access000;Lo/getMessages;Lo/setMinAndMaxFrame;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/setAnimationFromJson$1;->read:Lo/setAnimationFromJson;

    iput-object p2, p0, Lo/setAnimationFromJson$1;->RemoteActionCompatParcelizer:Lo/access000;

    iput-object p3, p0, Lo/setAnimationFromJson$1;->write:Lo/getMessages;

    iput-object p4, p0, Lo/setAnimationFromJson$1;->invoke:Lo/setMinAndMaxFrame;

    invoke-direct {p0}, Lo/getMessages;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Lo/access000;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1033
    iget-object v2, v0, Lo/setAnimationFromJson$1;->RemoteActionCompatParcelizer:Lo/access000;

    .line 2039
    iget v3, v1, Lo/access000;->AudioAttributesImplApi26Parcelizer:F

    .line 3043
    iget v4, v1, Lo/access000;->a:F

    .line 4047
    iget-object v5, v1, Lo/access000;->IconCompatParcelizer:Ljava/lang/Object;

    .line 1033
    check-cast v5, Lo/setMinAndMaxFrame;

    iget-object v5, v5, Lo/setMinAndMaxFrame;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 5051
    iget-object v6, v1, Lo/access000;->write:Ljava/lang/Object;

    .line 1034
    check-cast v6, Lo/setMinAndMaxFrame;

    iget-object v6, v6, Lo/setMinAndMaxFrame;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 6055
    iget v7, v1, Lo/access000;->invoke:F

    .line 7059
    iget v8, v1, Lo/access000;->read:F

    .line 8063
    iget v9, v1, Lo/access000;->RemoteActionCompatParcelizer:F

    .line 1033
    invoke-virtual/range {v2 .. v9}, Lo/access000;->invoke(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/access000;

    .line 1036
    iget-object v2, v0, Lo/setAnimationFromJson$1;->write:Lo/getMessages;

    iget-object v3, v0, Lo/setAnimationFromJson$1;->RemoteActionCompatParcelizer:Lo/access000;

    invoke-virtual {v2, v3}, Lo/getMessages;->write(Lo/access000;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 9059
    iget v2, v1, Lo/access000;->read:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 10051
    iget-object v1, v1, Lo/access000;->write:Ljava/lang/Object;

    goto :goto_0

    .line 11047
    :cond_0
    iget-object v1, v1, Lo/access000;->IconCompatParcelizer:Ljava/lang/Object;

    .line 1037
    :goto_0
    check-cast v1, Lo/setMinAndMaxFrame;

    .line 1038
    iget-object v3, v0, Lo/setAnimationFromJson$1;->invoke:Lo/setMinAndMaxFrame;

    iget-object v5, v1, Lo/setMinAndMaxFrame;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v6, v1, Lo/setMinAndMaxFrame;->IconCompatParcelizer:F

    iget-object v7, v1, Lo/setMinAndMaxFrame;->AudioAttributesImplBaseParcelizer:Lo/setMinAndMaxFrame$write;

    iget v8, v1, Lo/setMinAndMaxFrame;->MediaBrowserCompatItemReceiver:I

    iget v9, v1, Lo/setMinAndMaxFrame;->AudioAttributesImplApi26Parcelizer:F

    iget v10, v1, Lo/setMinAndMaxFrame;->read:F

    iget v11, v1, Lo/setMinAndMaxFrame;->write:I

    iget v12, v1, Lo/setMinAndMaxFrame;->AudioAttributesImplApi21Parcelizer:I

    iget v13, v1, Lo/setMinAndMaxFrame;->MediaDescriptionCompat:F

    iget-boolean v14, v1, Lo/setMinAndMaxFrame;->AudioAttributesCompatParcelizer:Z

    iget-object v15, v1, Lo/setMinAndMaxFrame;->invoke:Landroid/graphics/PointF;

    iget-object v1, v1, Lo/setMinAndMaxFrame;->a:Landroid/graphics/PointF;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lo/setMinAndMaxFrame;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;FLo/setMinAndMaxFrame$write;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1041
    iget-object v1, v0, Lo/setAnimationFromJson$1;->invoke:Lo/setMinAndMaxFrame;

    return-object v1
.end method

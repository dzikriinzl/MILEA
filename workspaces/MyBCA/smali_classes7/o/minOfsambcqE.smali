.class public final Lo/minOfsambcqE;
.super Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/minOfsambcqE$write;
    }
.end annotation


# instance fields
.field final MediaBrowserCompatItemReceiver:Lo/TimersKttimerTask1;

.field final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field final MediaBrowserCompatSearchResultReceiver:Z

.field final MediaDescriptionCompat:Lo/TimersKttimerTask1;


# direct methods
.method private constructor <init>(Lo/minOfsambcqE$write;)V
    .locals 6

    .line 1084
    iget-object v1, p1, Lo/minOfsambcqE$write;->write:Ljava/lang/String;

    const/16 v2, 0xf

    .line 2084
    iget-object v3, p1, Lo/minOfsambcqE$write;->AudioAttributesImplApi26Parcelizer:Lcom/dynatrace/android/agent/data/Session;

    .line 3084
    iget v4, p1, Lo/minOfsambcqE$write;->IconCompatParcelizer:I

    .line 4084
    iget-boolean v5, p1, Lo/minOfsambcqE$write;->invoke:Z

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;-><init>(Ljava/lang/String;ILcom/dynatrace/android/agent/data/Session;IZ)V

    .line 5084
    iget-object v0, p1, Lo/minOfsambcqE$write;->write:Ljava/lang/String;

    const/16 v1, 0xfa

    .line 27
    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/minOfsambcqE;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 6084
    iget-object v0, p1, Lo/minOfsambcqE$write;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 28
    iput-object v0, p0, Lo/minOfsambcqE;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 7084
    iget-object v0, p1, Lo/minOfsambcqE$write;->AudioAttributesCompatParcelizer:Lo/TimersKttimerTask1;

    .line 8025
    iget v0, v0, Lo/TimersKttimerTask1;->RemoteActionCompatParcelizer:I

    .line 29
    iput v0, p0, Lo/minOfsambcqE;->a:I

    .line 9084
    iget-object v0, p1, Lo/minOfsambcqE$write;->AudioAttributesCompatParcelizer:Lo/TimersKttimerTask1;

    .line 10034
    iget-wide v0, v0, Lo/TimersKttimerTask1;->read:J

    .line 30
    iput-wide v0, p0, Lo/minOfsambcqE;->AudioAttributesImplApi26Parcelizer:J

    .line 11084
    iget-wide v0, p1, Lo/minOfsambcqE$write;->a:J

    .line 31
    iput-wide v0, p0, Lo/minOfsambcqE;->IconCompatParcelizer:J

    .line 12084
    iget-object v0, p1, Lo/minOfsambcqE$write;->AudioAttributesCompatParcelizer:Lo/TimersKttimerTask1;

    .line 34
    iput-object v0, p0, Lo/minOfsambcqE;->MediaDescriptionCompat:Lo/TimersKttimerTask1;

    .line 13084
    iget-object v0, p1, Lo/minOfsambcqE$write;->read:Lo/TimersKttimerTask1;

    .line 35
    iput-object v0, p0, Lo/minOfsambcqE;->MediaBrowserCompatItemReceiver:Lo/TimersKttimerTask1;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/minOfsambcqE;->AudioAttributesImplBaseParcelizer:Z

    .line 14084
    iget-boolean p1, p1, Lo/minOfsambcqE$write;->invoke:Z

    .line 37
    iput-boolean p1, p0, Lo/minOfsambcqE;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/minOfsambcqE$write;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/minOfsambcqE;-><init>(Lo/minOfsambcqE$write;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 1

    .line 78
    new-instance v0, Lo/minOfeb3DHEI;

    invoke-direct {v0}, Lo/minOfeb3DHEI;-><init>()V

    invoke-static {p0}, Lo/minOfeb3DHEI;->invoke(Lo/minOfsambcqE;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

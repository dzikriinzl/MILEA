.class public final Lo/KFunctionImpl$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KFunctionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Landroid/net/Uri;

.field private AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:Ljava/lang/Object;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:[B

.field public invoke:I

.field public read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lo/KFunctionImpl$invoke;->write:I

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/KFunctionImpl$invoke;->read:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lo/KFunctionImpl$invoke;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method private constructor <init>(Lo/KFunctionImpl;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 74
    iget-wide v0, p1, Lo/KFunctionImpl;->MediaBrowserCompatItemReceiver:J

    iput-wide v0, p0, Lo/KFunctionImpl$invoke;->AudioAttributesImplApi21Parcelizer:J

    .line 75
    iget v0, p1, Lo/KFunctionImpl;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/KFunctionImpl$invoke;->write:I

    .line 76
    iget-object v0, p1, Lo/KFunctionImpl;->invoke:[B

    iput-object v0, p0, Lo/KFunctionImpl$invoke;->a:[B

    .line 77
    iget-object v0, p1, Lo/KFunctionImpl;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iput-object v0, p0, Lo/KFunctionImpl$invoke;->read:Ljava/util/Map;

    .line 78
    iget-wide v0, p1, Lo/KFunctionImpl;->IconCompatParcelizer:J

    iput-wide v0, p0, Lo/KFunctionImpl$invoke;->AudioAttributesImplBaseParcelizer:J

    .line 79
    iget-wide v0, p1, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    iput-wide v0, p0, Lo/KFunctionImpl$invoke;->AudioAttributesImplApi26Parcelizer:J

    .line 80
    iget-object v0, p1, Lo/KFunctionImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/KFunctionImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 81
    iget v0, p1, Lo/KFunctionImpl;->read:I

    iput v0, p0, Lo/KFunctionImpl$invoke;->invoke:I

    .line 82
    iget-object p1, p1, Lo/KFunctionImpl;->write:Ljava/lang/Object;

    iput-object p1, p0, Lo/KFunctionImpl$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lo/KFunctionImpl;B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/KFunctionImpl$invoke;-><init>(Lo/KFunctionImpl;)V

    return-void
.end method


# virtual methods
.method public final read()Lo/KFunctionImpl;
    .locals 17

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 229
    new-instance v1, Lo/KFunctionImpl;

    iget-object v3, v0, Lo/KFunctionImpl$invoke;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    iget-wide v4, v0, Lo/KFunctionImpl$invoke;->AudioAttributesImplApi21Parcelizer:J

    iget v6, v0, Lo/KFunctionImpl$invoke;->write:I

    iget-object v7, v0, Lo/KFunctionImpl$invoke;->a:[B

    iget-object v8, v0, Lo/KFunctionImpl$invoke;->read:Ljava/util/Map;

    iget-wide v9, v0, Lo/KFunctionImpl$invoke;->AudioAttributesImplBaseParcelizer:J

    iget-wide v11, v0, Lo/KFunctionImpl$invoke;->AudioAttributesImplApi26Parcelizer:J

    iget-object v13, v0, Lo/KFunctionImpl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v14, v0, Lo/KFunctionImpl$invoke;->invoke:I

    iget-object v15, v0, Lo/KFunctionImpl$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/KFunctionImpl;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V

    return-object v1

    .line 1136
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

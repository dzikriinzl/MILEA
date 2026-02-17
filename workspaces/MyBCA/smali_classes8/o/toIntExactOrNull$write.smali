.class public final Lo/toIntExactOrNull$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toIntExactOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    .line 65
    iput v0, p0, Lo/toIntExactOrNull$write;->RemoteActionCompatParcelizer:I

    const v1, 0xb71b0

    .line 66
    iput v1, p0, Lo/toIntExactOrNull$write;->write:I

    const/4 v1, 0x4

    .line 67
    iput v1, p0, Lo/toIntExactOrNull$write;->IconCompatParcelizer:I

    .line 68
    iput v0, p0, Lo/toIntExactOrNull$write;->a:I

    const v0, 0x2faf080

    .line 69
    iput v0, p0, Lo/toIntExactOrNull$write;->invoke:I

    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lo/toIntExactOrNull$write;->read:I

    return-void
.end method


# virtual methods
.method public final invoke()Lo/toIntExactOrNull;
    .locals 1

    .line 135
    new-instance v0, Lo/toIntExactOrNull;

    invoke-direct {v0, p0}, Lo/toIntExactOrNull;-><init>(Lo/toIntExactOrNull$write;)V

    return-object v0
.end method

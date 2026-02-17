.class public final Lo/LongProgressionCompanion$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LongProgressionCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:I

.field public final read:I

.field public final write:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lo/LongProgressionCompanion$read;->RemoteActionCompatParcelizer:I

    .line 47
    iput p2, p0, Lo/LongProgressionCompanion$read;->invoke:I

    .line 48
    iput p3, p0, Lo/LongProgressionCompanion$read;->write:I

    .line 49
    iput p4, p0, Lo/LongProgressionCompanion$read;->a:I

    .line 50
    iput p5, p0, Lo/LongProgressionCompanion$read;->read:I

    return-void
.end method

.method synthetic constructor <init>(IIIIIB)V
    .locals 6

    const/4 v2, 0x2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/LongProgressionCompanion$read;-><init>(IIIII)V

    return-void
.end method

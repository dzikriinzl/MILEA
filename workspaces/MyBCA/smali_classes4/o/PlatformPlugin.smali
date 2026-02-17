.class final Lo/PlatformPlugin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlatformPlugin$write;
    }
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:I

.field final IconCompatParcelizer:Ljava/lang/CharSequence;

.field final RemoteActionCompatParcelizer:I

.field final a:I

.field final invoke:I

.field final read:C

.field final write:I


# direct methods
.method private constructor <init>(ICLjava/lang/CharSequence;IIII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/PlatformPlugin;->write:I

    .line 29
    iput-char p2, p0, Lo/PlatformPlugin;->read:C

    .line 30
    iput-object p3, p0, Lo/PlatformPlugin;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 31
    iput p4, p0, Lo/PlatformPlugin;->AudioAttributesImplApi21Parcelizer:I

    .line 32
    iput p5, p0, Lo/PlatformPlugin;->a:I

    .line 33
    iput p6, p0, Lo/PlatformPlugin;->invoke:I

    .line 34
    iput p7, p0, Lo/PlatformPlugin;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method synthetic constructor <init>(ICLjava/lang/CharSequence;IIIIB)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/PlatformPlugin;-><init>(ICLjava/lang/CharSequence;IIII)V

    return-void
.end method

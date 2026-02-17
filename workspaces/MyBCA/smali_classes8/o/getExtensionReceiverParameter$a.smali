.class final Lo/getExtensionReceiverParameter$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtensionReceiverParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi26Parcelizer:J

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Z

.field a:J

.field invoke:Z

.field read:Z

.field final write:Lo/getSetterannotations;


# direct methods
.method public constructor <init>(Lo/getSetterannotations;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lo/getExtensionReceiverParameter$a;->write:Lo/getSetterannotations;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BII)V
    .locals 2

    .line 462
    iget-boolean v0, p0, Lo/getExtensionReceiverParameter$a;->read:Z

    if-eqz v0, :cond_2

    .line 463
    iget v0, p0, Lo/getExtensionReceiverParameter$a;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    .line 465
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lo/getExtensionReceiverParameter$a;->RemoteActionCompatParcelizer:Z

    .line 466
    iput-boolean p2, p0, Lo/getExtensionReceiverParameter$a;->read:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 468
    iput v0, p0, Lo/getExtensionReceiverParameter$a;->AudioAttributesCompatParcelizer:I

    :cond_2
    return-void
.end method

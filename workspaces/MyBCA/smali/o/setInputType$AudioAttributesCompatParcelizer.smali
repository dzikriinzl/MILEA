.class final Lo/setInputType$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropDownWidth$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInputType$AudioAttributesCompatParcelizer$a;
    }
.end annotation


# instance fields
.field invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/setInputType$AudioAttributesCompatParcelizer$a;


# direct methods
.method constructor <init>(Lo/setInputType$AudioAttributesCompatParcelizer$a;)V
    .locals 1

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    new-instance v0, Lo/setSwitchTypeface;

    invoke-direct {v0, p0}, Lo/setSwitchTypeface;-><init>(Lo/setInputType$AudioAttributesCompatParcelizer;)V

    .line 881
    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    iput-object v0, p0, Lo/setInputType$AudioAttributesCompatParcelizer;->read:Lo/LiteralByteStringLiteralByteIterator;

    .line 892
    iput-object p1, p0, Lo/setInputType$AudioAttributesCompatParcelizer;->write:Lo/setInputType$AudioAttributesCompatParcelizer$a;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 902
    iget-object v0, p0, Lo/setInputType$AudioAttributesCompatParcelizer;->write:Lo/setInputType$AudioAttributesCompatParcelizer$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/setInputType$AudioAttributesCompatParcelizer$a;->invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 906
    :cond_0
    iget-object v0, p0, Lo/setInputType$AudioAttributesCompatParcelizer;->invoke:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

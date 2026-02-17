.class public final synthetic Lo/setCollapsible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic invoke:Lo/setInputType$AudioAttributesImplApi21Parcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setInputType$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCollapsible;->invoke:Lo/setInputType$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setCollapsible;->invoke:Lo/setInputType$AudioAttributesImplApi21Parcelizer;

    .line 1644
    iget-object v0, v0, Lo/setInputType$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 2268
    iget-object v0, v0, Lo/setDropDownWidth;->MediaDescriptionCompat:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v1, 0x1

    .line 1644
    invoke-virtual {v0, p1, v1}, Lo/TorchFlashRequiredFor3aUpdateQuirk;->write(Lo/unsafeLeave$write;Z)V

    .line 1645
    const-string p1, "TorchOn"

    return-object p1
.end method

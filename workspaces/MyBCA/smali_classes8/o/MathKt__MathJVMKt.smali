.class public final synthetic Lo/MathKt__MathJVMKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;
    .locals 2

    .line 3883
    new-instance v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;

    invoke-direct {v0}, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;-><init>()V

    sget-object v1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    .line 3884
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4791
    iput-object v1, v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;->invoke:Landroid/net/Uri;

    .line 3884
    sget-object v1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/String;

    .line 3885
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5798
    iput-object v1, v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;->write:Ljava/lang/String;

    .line 3885
    sget-object v1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/String;

    .line 3886
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 6805
    iput-object p1, v0, Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;->a:Landroid/os/Bundle;

    .line 7811
    new-instance p1, Lo/getEannotations$AudioAttributesImplBaseParcelizer;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/getEannotations$AudioAttributesImplBaseParcelizer;-><init>(Lo/getEannotations$AudioAttributesImplBaseParcelizer$a;B)V

    return-object p1
.end method

.class public final Lo/fillWpHrYlw$RemoteActionCompatParcelizer;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fillWpHrYlw;-><init>(Landroid/content/Context;Lo/dropLastWhilexTcfx_M;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lo/NoMoreAccountException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/fillWpHrYlw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/fillWpHrYlw;)V
    .locals 0

    iput-object p2, p0, Lo/fillWpHrYlw$RemoteActionCompatParcelizer;->a:Lo/fillWpHrYlw;

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lo/NoMoreAccountException;",
            "Lo/NoMoreAccountException;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lo/NoMoreAccountException;

    check-cast p2, Lo/NoMoreAccountException;

    .line 35
    iget-object p1, p0, Lo/fillWpHrYlw$RemoteActionCompatParcelizer;->a:Lo/fillWpHrYlw;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v2, 0x619a52c7

    const v3, -0x619a52c3

    invoke-static/range {v0 .. v6}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    check-cast p1, Lo/elementAtOrNullPpDY95g$invoke;

    iget-object p2, p0, Lo/fillWpHrYlw$RemoteActionCompatParcelizer;->a:Lo/fillWpHrYlw;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v2, 0x54131331

    const v3, -0x5413132f

    invoke-static/range {v0 .. v6}, Lo/fillWpHrYlw;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p2, p0, Lo/fillWpHrYlw$RemoteActionCompatParcelizer;->a:Lo/fillWpHrYlw;

    invoke-virtual {p2}, Lo/fillWpHrYlw;->invoke()Lo/elementAtOrNullr7IrZao;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v0

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    const v3, -0x2a37c3c3

    const v2, 0x2a37c3c4

    invoke-static/range {v0 .. v6}, Lo/elementAtOrNullr7IrZao;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p3, p2}, Lo/elementAtOrNullPpDY95g$invoke;->read(Lo/NoMoreAccountException;Ljava/util/List;)V

    .line 36
    iget-object p1, p0, Lo/fillWpHrYlw$RemoteActionCompatParcelizer;->a:Lo/fillWpHrYlw;

    invoke-virtual {p1}, Lo/fillWpHrYlw;->IconCompatParcelizer()V

    return-void
.end method

.class public final synthetic Lo/FixAppBarLayoutBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixAppBarLayoutBehavior;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FixAppBarLayoutBehavior;->write:Ljava/lang/String;

    check-cast p1, Lo/accessgetRegistryp;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v7, -0x1c49640a

    const v6, 0x1c49640a

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

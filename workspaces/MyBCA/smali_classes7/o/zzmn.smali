.class public final synthetic Lo/zzmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/expandRecursively;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzmn;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/zzmn;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p4

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, p5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;->write(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

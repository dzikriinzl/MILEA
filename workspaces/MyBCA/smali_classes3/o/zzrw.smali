.class public final synthetic Lo/zzrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzvg;

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/zzvg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzrw;->read:Ljava/util/List;

    iput-object p2, p0, Lo/zzrw;->RemoteActionCompatParcelizer:Lo/zzvg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzrw;->read:Ljava/util/List;

    iget-object v1, p0, Lo/zzrw;->RemoteActionCompatParcelizer:Lo/zzvg;

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;

    invoke-static {v0, v1, p1}, Lo/zzrz$read;->write(Ljava/util/List;Lo/zzvg;Lcom/bca/designsystem/clove_ui/base/text/CloveAnnotatedStringBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

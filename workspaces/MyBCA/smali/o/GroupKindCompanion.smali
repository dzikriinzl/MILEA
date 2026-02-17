.class public final Lo/GroupKindCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/toStringimpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012(\u0010\u0008\u001a$\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR6\u0010\u0012\u001a$\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lo/GroupKindCompanion;",
        "Lo/toStringimpl;",
        "",
        "p0",
        "Lkotlin/Function2;",
        "Lo/setPreviousIdsruntime_release;",
        "Lkotlin/ParameterName;",
        "Lo/IntStateDefaultImpls;",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "invoke",
        "(JJ)Lo/IntStateDefaultImpls;",
        "a",
        "Z",
        "()Z",
        "write",
        "Lkotlin/jvm/functions/Function2;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field public final invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "-",
            "Lo/setPreviousIdsruntime_release;",
            "+",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;>;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lo/GroupKindCompanion;->a:Z

    .line 258
    iput-object p2, p0, Lo/GroupKindCompanion;->invoke:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lo/GroupKindCompanion;->a:Z

    return v0
.end method

.method public final invoke(JJ)Lo/IntStateDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/IntStateDefaultImpls<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lo/GroupKindCompanion;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p1

    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IntStateDefaultImpls;

    return-object p1
.end method

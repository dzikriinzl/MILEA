.class public interface abstract Lo/createScopeForKotlinType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/createScopeForKotlinType;",
        "",
        "",
        "p0",
        "",
        "invoke",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "write",
        "(Ljava/lang/Throwable;)V",
        "()Ljava/lang/Throwable;",
        "read",
        "()Z",
        "a",
        "Lo/appendRange;",
        "()Lo/appendRange;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;->read:Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;

    sput-object v0, Lo/createScopeForKotlinType;->RemoteActionCompatParcelizer:Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public abstract invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invoke()Z
.end method

.method public abstract read()Lo/appendRange;
.end method

.method public abstract write()Ljava/lang/Throwable;
.end method

.method public abstract write(Ljava/lang/Throwable;)V
.end method

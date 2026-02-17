.class public final Lo/createScopeForKotlinType$RemoteActionCompatParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createScopeForKotlinType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createScopeForKotlinType$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/appendRange;

.field private final write:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/RegexSerializedCompanion;

    invoke-direct {v0}, Lo/RegexSerializedCompanion;-><init>()V

    check-cast v0, Lo/appendRange;

    iput-object v0, p0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer$invoke;->a:Lo/appendRange;

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()Lo/appendRange;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer$invoke;->a:Lo/appendRange;

    return-object v0
.end method

.method public final write()Ljava/lang/Throwable;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/createScopeForKotlinType$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

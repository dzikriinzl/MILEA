.class public final Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DefaultBuiltInsLambda0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultBuiltInsLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/DefaultBuiltInsLambda0;


# direct methods
.method public constructor <init>(Lo/DefaultBuiltInsLambda0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;->a:Lo/DefaultBuiltInsLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/isInlineClassType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/isInlineClassType;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;->a:Lo/DefaultBuiltInsLambda0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lo/DefaultBuiltInsLambda0;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/DefaultBuiltInsLambda0;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;->a:Lo/DefaultBuiltInsLambda0;

    .line 3
    invoke-static {v0}, Lo/DefaultBuiltInsLambda0;->zzc(Lo/DefaultBuiltInsLambda0;)Lo/DefaultBuiltInsLambda0$invoke;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/DefaultBuiltInsLambda0$RemoteActionCompatParcelizer;->a:Lo/DefaultBuiltInsLambda0;

    .line 4
    invoke-static {v0}, Lo/DefaultBuiltInsLambda0;->zzc(Lo/DefaultBuiltInsLambda0;)Lo/DefaultBuiltInsLambda0$invoke;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/DefaultBuiltInsLambda0$invoke;->read(Lo/isInlineClassType;)V

    :cond_1
    return-void
.end method

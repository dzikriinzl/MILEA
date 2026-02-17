.class public final synthetic Lo/CacheByClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# instance fields
.field public final synthetic invoke:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheByClass;->invoke:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CacheByClass;->invoke:Ljava/lang/Class;

    .line 2099
    invoke-static {v0}, Lo/reflect;->a(Ljava/lang/Class;)Lo/accessorCachesKtlambda1$invoke;

    move-result-object v0

    return-object v0
.end method

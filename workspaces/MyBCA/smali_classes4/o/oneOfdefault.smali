.class public final synthetic Lo/oneOfdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oneOfdefault;->write:Ljava/lang/String;

    iput-boolean p2, p0, Lo/oneOfdefault;->a:Z

    iput-object p3, p0, Lo/oneOfdefault;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/oneOfdefault;->write:Ljava/lang/String;

    iget-boolean v1, p0, Lo/oneOfdefault;->a:Z

    iget-object v2, p0, Lo/oneOfdefault;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/RealmListExtensionsKt;->invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

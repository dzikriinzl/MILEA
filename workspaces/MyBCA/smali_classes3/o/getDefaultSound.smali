.class public final synthetic Lo/getDefaultSound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultSound;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/getDefaultSound;->invoke:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDefaultSound;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/getDefaultSound;->invoke:Z

    invoke-static {v0, v1}, Lo/getBodyLocalizationKey;->read(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

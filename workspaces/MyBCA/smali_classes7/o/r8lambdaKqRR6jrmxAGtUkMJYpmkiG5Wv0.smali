.class public final synthetic Lo/r8lambdaKqRR6jrmxAGtUkMJYpmkiG5Wv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field public final synthetic read:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaKqRR6jrmxAGtUkMJYpmkiG5Wv0;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdaKqRR6jrmxAGtUkMJYpmkiG5Wv0;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaKqRR6jrmxAGtUkMJYpmkiG5Wv0;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/r8lambdaKqRR6jrmxAGtUkMJYpmkiG5Wv0;->a:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-static {v0, v1}, Lo/accessgetScrollableTabRowScrollSpecp;->invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

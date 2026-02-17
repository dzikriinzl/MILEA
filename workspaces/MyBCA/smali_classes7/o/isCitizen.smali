.class public final synthetic Lo/isCitizen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCitizen;->a:Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isCitizen;->a:Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;->write(Lcom/bca/mybca/omni/android/flazz/presentation/inputnominal/FlazzFillNominalActivity;)V

    return-void
.end method

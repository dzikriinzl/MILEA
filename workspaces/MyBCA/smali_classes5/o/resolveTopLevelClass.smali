.class public final synthetic Lo/resolveTopLevelClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DisplayCutoutCompat;


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/resolveTopLevelClass;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/resolveTopLevelClass;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/DescriptorUtilsKtLambda3$invoke;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

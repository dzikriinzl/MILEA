.class public final synthetic Lo/postOnUiThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/postOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/postOnUiThread;->RemoteActionCompatParcelizer:Ljava/lang/Float;

    check-cast p1, Lo/OperationAppendValue;

    invoke-static {v0, p1}, Lo/Executors1$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/Float;Lo/OperationAppendValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

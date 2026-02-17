.class public final synthetic Lo/getCleanFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCleanFile;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lo/getCleanFile;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCleanFile;->invoke:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lo/getCleanFile;->read:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/access1302;->RemoteActionCompatParcelizer(Lkotlin/jvm/internal/Ref$ObjectRef;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lo/addByteArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getTargetTable;

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lo/getTargetTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/addByteArray;->invoke:Z

    iput-object p2, p0, Lo/addByteArray;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/addByteArray;->a:Lo/getTargetTable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/addByteArray;->invoke:Z

    iget-object v1, p0, Lo/addByteArray;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/addByteArray;->a:Lo/getTargetTable;

    invoke-static {v0, v1, v2}, Lo/nativeAddDateListItem$AudioAttributesCompatParcelizer;->write(ZLkotlin/jvm/functions/Function1;Lo/getTargetTable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lo/requestLoading;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic invoke:Z

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZILandroid/app/Activity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/requestLoading;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/requestLoading;->read:Ljava/lang/String;

    iput-boolean p3, p0, Lo/requestLoading;->invoke:Z

    iput p4, p0, Lo/requestLoading;->write:I

    iput-object p5, p0, Lo/requestLoading;->a:Landroid/app/Activity;

    iput p6, p0, Lo/requestLoading;->IconCompatParcelizer:I

    iput p7, p0, Lo/requestLoading;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/requestLoading;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/requestLoading;->read:Ljava/lang/String;

    iget-boolean v2, p0, Lo/requestLoading;->invoke:Z

    iget v3, p0, Lo/requestLoading;->write:I

    iget-object v4, p0, Lo/requestLoading;->a:Landroid/app/Activity;

    iget v5, p0, Lo/requestLoading;->IconCompatParcelizer:I

    iget v6, p0, Lo/requestLoading;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/lambdaonReceivedHttpError2;->a(ZLjava/lang/String;ZILandroid/app/Activity;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

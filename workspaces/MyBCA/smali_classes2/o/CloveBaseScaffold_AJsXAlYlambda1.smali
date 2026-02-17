.class public final synthetic Lo/CloveBaseScaffold_AJsXAlYlambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/io/InputStream;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->read:Ljava/io/InputStream;

    iput-boolean p2, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->a:Z

    iput-boolean p3, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->RemoteActionCompatParcelizer:Z

    iput-boolean p4, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->write:Z

    iput-object p5, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->read:Ljava/io/InputStream;

    iget-boolean v1, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->a:Z

    iget-boolean v2, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->write:Z

    iget-object v4, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/CloveBaseScaffold_AJsXAlYlambda1;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/UnprojectedRipple;->read(Ljava/io/InputStream;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

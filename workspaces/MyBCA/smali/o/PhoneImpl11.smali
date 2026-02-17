.class public final synthetic Lo/PhoneImpl11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImpl11;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput p2, p0, Lo/PhoneImpl11;->invoke:I

    iput p3, p0, Lo/PhoneImpl11;->a:I

    iput-object p4, p0, Lo/PhoneImpl11;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/PhoneImpl11;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/PhoneImpl11;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/PhoneImpl11;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/PhoneImpl11;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/PhoneImpl11;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget v1, p0, Lo/PhoneImpl11;->invoke:I

    iget v2, p0, Lo/PhoneImpl11;->a:I

    iget-object v3, p0, Lo/PhoneImpl11;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/PhoneImpl11;->read:Ljava/lang/String;

    iget-object v5, p0, Lo/PhoneImpl11;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/PhoneImpl11;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/PhoneImpl11;->AudioAttributesImplBaseParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/PhoneImpl10;->read(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

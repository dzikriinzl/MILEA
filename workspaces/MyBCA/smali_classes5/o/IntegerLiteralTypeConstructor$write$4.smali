.class final synthetic Lo/IntegerLiteralTypeConstructor$write$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IntegerLiteralTypeConstructor$write;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lo/IntegerLiteralTypeConstructor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/IntegerLiteralTypeConstructor$write$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/IntegerLiteralTypeConstructor$write$4;

    invoke-direct {v0}, Lo/IntegerLiteralTypeConstructor$write$4;-><init>()V

    sput-object v0, Lo/IntegerLiteralTypeConstructor$write$4;->RemoteActionCompatParcelizer:Lo/IntegerLiteralTypeConstructor$write$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/IntegerLiteralTypeConstructor;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/IntegerLiteralTypeConstructor$write$4;->read(Landroid/content/Context;)Lo/IntegerLiteralTypeConstructor;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroid/content/Context;)Lo/IntegerLiteralTypeConstructor;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/IntegerLiteralTypeConstructor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/IntegerLiteralTypeConstructor;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

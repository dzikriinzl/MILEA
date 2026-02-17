.class public final Lo/HiltViewModelKt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HiltViewModelKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HiltViewModelKt;",
            "+",
            "Lo/HiltViewModelKt;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic a:Lo/HiltViewModelKt$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/HiltViewModelKt$write;

    invoke-direct {v0}, Lo/HiltViewModelKt$write;-><init>()V

    sput-object v0, Lo/HiltViewModelKt$write;->a:Lo/HiltViewModelKt$write;

    .line 128
    sget-object v0, Lo/HiltViewModelKt$write$2;->invoke:Lo/HiltViewModelKt$write$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lo/HiltViewModelKt$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/HiltViewModelKt;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 132
    sget-object v0, Lo/HiltViewModelKt$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/onActivityResumed;->INSTANCE:Lo/onActivityResumed;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HiltViewModelKt;

    return-object v0
.end method

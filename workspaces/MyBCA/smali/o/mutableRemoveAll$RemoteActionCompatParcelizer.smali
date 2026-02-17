.class public final Lo/mutableRemoveAll$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mutableRemoveAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/mutableRemoveAll;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic invoke:Lo/mutableRemoveAll$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableRemoveAll$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/mutableRemoveAll$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/mutableRemoveAll$RemoteActionCompatParcelizer;->invoke:Lo/mutableRemoveAll$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/mutableRemoveAll;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/mutableRemoveAll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

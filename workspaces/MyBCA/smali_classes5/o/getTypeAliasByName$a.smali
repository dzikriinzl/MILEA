.class final synthetic Lo/getTypeAliasByName$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTypeAliasByName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getAllFunctions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/getTypeAliasByName$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getTypeAliasByName$a;

    invoke-direct {v0}, Lo/getTypeAliasByName$a;-><init>()V

    sput-object v0, Lo/getTypeAliasByName$a;->write:Lo/getTypeAliasByName$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    .line 65353
    const-class v2, Lo/getAllFunctions;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lo/getTypeAliasByName$a;->read()Lo/getAllFunctions;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/getAllFunctions;
    .locals 1

    .line 58
    new-instance v0, Lo/getAllFunctions;

    invoke-direct {v0}, Lo/getAllFunctions;-><init>()V

    return-object v0
.end method

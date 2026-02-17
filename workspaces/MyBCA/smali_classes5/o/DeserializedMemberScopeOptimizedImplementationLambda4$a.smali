.class final synthetic Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedMemberScopeOptimizedImplementationLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/functionslambda5;",
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
.field public static final RemoteActionCompatParcelizer:Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;

    invoke-direct {v0}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;-><init>()V

    sput-object v0, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;->RemoteActionCompatParcelizer:Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    .line 65353
    const-class v2, Lo/functionslambda5;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/functionslambda5;
    .locals 1

    .line 73
    new-instance v0, Lo/functionslambda5;

    invoke-direct {v0}, Lo/functionslambda5;-><init>()V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4$a;->a()Lo/functionslambda5;

    move-result-object v0

    return-object v0
.end method

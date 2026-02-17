.class public final Lio/ktor/client/plugins/RedirectResponseException;
.super Lio/ktor/client/plugins/ResponseException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/RedirectResponseException;",
        "Lio/ktor/client/plugins/ResponseException;",
        "Lo/unableToRemoveKey;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/unableToRemoveKey;Ljava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/unableToRemoveKey;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/ResponseException;-><init>(Lo/unableToRemoveKey;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled redirect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v1

    invoke-interface {v1}, Lo/createMemoizedFunctionWithNullableValues;->RemoteActionCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;

    move-result-object v1

    invoke-virtual {v1}, Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeInIntersectionComponents;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/unableToRemoveKey;->read()Lo/hasNestedClassdeserialization;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasNestedClassdeserialization;->a()Lo/createMemoizedFunctionWithNullableValues;

    move-result-object v1

    invoke-interface {v1}, Lo/createMemoizedFunctionWithNullableValues;->a()Lo/isTypeVariableAgainstStarProjectionForSelfType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Lo/unableToRemoveKey;->IconCompatParcelizer()Lo/checkSubtypeForIntegerLiteralTypelambda7isIntegerLiteralTypeOrCapturedOne;

    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Text: \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/RedirectResponseException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/ktor/client/plugins/RedirectResponseException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

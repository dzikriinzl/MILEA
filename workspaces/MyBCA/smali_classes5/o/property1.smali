.class public final Lo/property1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/property1$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/nullableTypeOf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lo/property1;->get()Lo/nullableTypeOf;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/nullableTypeOf;
    .locals 1

    .line 2025
    new-instance v0, Lo/property2;

    invoke-direct {v0}, Lo/property2;-><init>()V

    .line 3062
    check-cast v0, Lo/nullableTypeOf;

    return-object v0
.end method

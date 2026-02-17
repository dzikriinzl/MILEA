.class public final Lo/getSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FunctionReferenceImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSetter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/FunctionReferenceImpl<",
        "Lo/MutablePropertyReference1;",
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
    invoke-virtual {p0}, Lo/getSetter;->get()Lo/MutablePropertyReference1;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/MutablePropertyReference1;
    .locals 2

    .line 2030
    sget-object v0, Lo/MutablePropertyReference1;->RemoteActionCompatParcelizer:Lo/MutablePropertyReference1;

    if-eqz v0, :cond_0

    .line 3062
    move-object v1, v0

    check-cast v1, Lo/MutablePropertyReference1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

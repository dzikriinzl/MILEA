.class final Lo/SessionExpiredException$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/combineNullabilityAndAnnotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SessionExpiredException;->RemoteActionCompatParcelizer(Lo/getLeadingIconColor;)Lo/_type_delegatelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/combineNullabilityAndAnnotations<",
        "Lretrofit2/Response;",
        "Lo/StarProjectionImpl<",
        "+",
        "Lo/FragmentWelmaUtProductFilterBinding;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/SessionExpiredException;


# direct methods
.method constructor <init>(Lo/SessionExpiredException;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/SessionExpiredException$2;->invoke:Lo/SessionExpiredException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 104
    check-cast p1, Lretrofit2/Response;

    .line 1107
    iget-object v0, p0, Lo/SessionExpiredException$2;->invoke:Lo/SessionExpiredException;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v3, -0x578491d2

    const v6, 0x578491d4

    invoke-static/range {v1 .. v7}, Lo/SessionExpiredException;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.class final Lo/formattedStringLength$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/formattedStringLength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getIdlambda0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getIdlambda0;",
        "read",
        "()Lo/getIdlambda0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final read:Lo/formattedStringLength$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/formattedStringLength$1;

    invoke-direct {v0}, Lo/formattedStringLength$1;-><init>()V

    sput-object v0, Lo/formattedStringLength$1;->read:Lo/formattedStringLength$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lo/formattedStringLength$1;->read()Lo/getIdlambda0;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/getIdlambda0;
    .locals 4

    .line 69
    new-instance v0, Lo/ValueParameterCountCheckAtLeast;

    invoke-direct {v0}, Lo/ValueParameterCountCheckAtLeast;-><init>()V

    .line 3313
    sget-object v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;->write:Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatSearchResultReceiver;

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 4990
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;

    const-string v2, "+HHmmss"

    const-string v3, "Z"

    invoke-direct {v1, v2, v3}, Lo/ValueParameterCountCheckAtLeast$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ValueParameterCountCheckAtLeast;->read(Lo/ValueParameterCountCheckAtLeast$invoke;)I

    .line 7203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 8224
    sget-object v2, Lo/listOfNonEmptyScopes;->write:Lo/listOfNonEmptyScopes;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ValueParameterCountCheckAtLeast;->RemoteActionCompatParcelizer(Ljava/util/Locale;Lo/listOfNonEmptyScopes;Lo/ReturnsCheckReturnsBoolean;)Lo/getIdlambda0;

    move-result-object v0

    return-object v0
.end method

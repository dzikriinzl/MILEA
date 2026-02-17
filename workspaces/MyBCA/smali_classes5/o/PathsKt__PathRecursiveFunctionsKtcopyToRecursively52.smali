.class public final Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;

    invoke-direct {v0}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;-><init>()V

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;->a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 44
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 30
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void
.end method

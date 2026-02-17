.class public final Lo/PathsKt__PathUtilsKt;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Lo/accessconstructMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/PathsKt__PathUtilsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/PathsKt__PathUtilsKt;

    invoke-direct {v0}, Lo/PathsKt__PathUtilsKt;-><init>()V

    sput-object v0, Lo/PathsKt__PathUtilsKt;->RemoteActionCompatParcelizer:Lo/PathsKt__PathUtilsKt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 27
    const-class v0, Lo/accessconstructMessage;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 20
    check-cast p1, Lo/accessconstructMessage;

    .line 3045
    invoke-interface {p1, p2, p3, p4}, Lo/accessconstructMessage;->write(Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 20
    check-cast p1, Lo/accessconstructMessage;

    .line 2039
    invoke-interface {p1, p2, p3}, Lo/accessconstructMessage;->a(Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p2, Lo/accessconstructMessage;

    .line 1031
    instance-of p1, p2, Lo/accessconstructMessage$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 1032
    check-cast p2, Lo/accessconstructMessage$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Lo/accessconstructMessage$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

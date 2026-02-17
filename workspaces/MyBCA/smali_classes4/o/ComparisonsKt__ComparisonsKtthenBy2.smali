.class public final enum Lo/ComparisonsKt__ComparisonsKtthenBy2;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ComparisonsKt__ComparisonsKtthenBy2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Lo/ComparisonsKt__ComparisonsKtthenBy2;

.field public static final enum RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy2;

.field public static final enum a:Lo/ComparisonsKt__ComparisonsKtthenBy2;

.field public static final enum invoke:Lo/ComparisonsKt__ComparisonsKtthenBy2;

.field public static final enum read:Lo/ComparisonsKt__ComparisonsKtthenBy2;

.field public static final enum write:Lo/ComparisonsKt__ComparisonsKtthenBy2;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lo/ComparisonsKt__ComparisonsKtthenBy2;

    const/4 v1, 0x0

    const-string v2, "a"

    const-string v3, "JAVA"

    invoke-direct {v0, v3, v1, v2}, Lo/ComparisonsKt__ComparisonsKtthenBy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ComparisonsKt__ComparisonsKtthenBy2;->a:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    .line 10
    new-instance v1, Lo/ComparisonsKt__ComparisonsKtthenBy2;

    const/4 v2, 0x1

    const-string v3, "j"

    const-string v4, "JAVA_SCRIPT"

    invoke-direct {v1, v4, v2, v3}, Lo/ComparisonsKt__ComparisonsKtthenBy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/ComparisonsKt__ComparisonsKtthenBy2;->read:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    .line 11
    new-instance v2, Lo/ComparisonsKt__ComparisonsKtthenBy2;

    const/4 v3, 0x2

    const-string v4, "x"

    const-string v5, "XAMARIN"

    invoke-direct {v2, v5, v3, v4}, Lo/ComparisonsKt__ComparisonsKtthenBy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/ComparisonsKt__ComparisonsKtthenBy2;->invoke:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    .line 12
    new-instance v3, Lo/ComparisonsKt__ComparisonsKtthenBy2;

    const/4 v4, 0x3

    const-string v5, "d"

    const-string v6, "DART"

    invoke-direct {v3, v6, v4, v5}, Lo/ComparisonsKt__ComparisonsKtthenBy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/ComparisonsKt__ComparisonsKtthenBy2;->write:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    .line 13
    new-instance v4, Lo/ComparisonsKt__ComparisonsKtthenBy2;

    const/4 v5, 0x4

    const-string v6, "c"

    const-string v7, "CUSTOM"

    invoke-direct {v4, v7, v5, v6}, Lo/ComparisonsKt__ComparisonsKtthenBy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/ComparisonsKt__ComparisonsKtthenBy2;->RemoteActionCompatParcelizer:Lo/ComparisonsKt__ComparisonsKtthenBy2;

    .line 1008
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/ComparisonsKt__ComparisonsKtthenBy2;

    move-result-object v0

    .line 13
    sput-object v0, Lo/ComparisonsKt__ComparisonsKtthenBy2;->IconCompatParcelizer:[Lo/ComparisonsKt__ComparisonsKtthenBy2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lo/ComparisonsKt__ComparisonsKtthenBy2;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ComparisonsKt__ComparisonsKtthenBy2;
    .locals 1

    .line 8
    const-class v0, Lo/ComparisonsKt__ComparisonsKtthenBy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ComparisonsKt__ComparisonsKtthenBy2;

    return-object p0
.end method

.method public static values()[Lo/ComparisonsKt__ComparisonsKtthenBy2;
    .locals 1

    .line 8
    sget-object v0, Lo/ComparisonsKt__ComparisonsKtthenBy2;->IconCompatParcelizer:[Lo/ComparisonsKt__ComparisonsKtthenBy2;

    invoke-virtual {v0}, [Lo/ComparisonsKt__ComparisonsKtthenBy2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ComparisonsKt__ComparisonsKtthenBy2;

    return-object v0
.end method

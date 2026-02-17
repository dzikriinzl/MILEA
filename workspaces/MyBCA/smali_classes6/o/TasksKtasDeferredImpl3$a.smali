.class public final enum Lo/TasksKtasDeferredImpl3$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TasksKtasDeferredImpl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TasksKtasDeferredImpl3$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/TasksKtasDeferredImpl3$a;

.field public static final enum RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

.field public static final enum a:Lo/TasksKtasDeferredImpl3$a;

.field public static final enum write:Lo/TasksKtasDeferredImpl3$a;


# instance fields
.field AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

.field invoke:[I

.field read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lo/TasksKtasDeferredImpl3$a;

    sget-object v1, Lo/TasksKtExternalSyntheticLambda2;->invoke:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "xhtml"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/TasksKtasDeferredImpl3$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lo/TasksKtasDeferredImpl3$a;->a:Lo/TasksKtasDeferredImpl3$a;

    .line 37
    new-instance v1, Lo/TasksKtasDeferredImpl3$a;

    sget-object v2, Lo/TasksKtExternalSyntheticLambda2;->write:Ljava/lang/String;

    const/16 v3, 0x6a

    const-string v4, "base"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lo/TasksKtasDeferredImpl3$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lo/TasksKtasDeferredImpl3$a;->write:Lo/TasksKtasDeferredImpl3$a;

    .line 41
    new-instance v2, Lo/TasksKtasDeferredImpl3$a;

    sget-object v3, Lo/TasksKtExternalSyntheticLambda2;->a:Ljava/lang/String;

    const/16 v4, 0x84d

    const-string v5, "extended"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lo/TasksKtasDeferredImpl3$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lo/TasksKtasDeferredImpl3$a;->RemoteActionCompatParcelizer:Lo/TasksKtasDeferredImpl3$a;

    .line 29
    filled-new-array {v0, v1, v2}, [Lo/TasksKtasDeferredImpl3$a;

    move-result-object v0

    sput-object v0, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesImplApi26Parcelizer:[Lo/TasksKtasDeferredImpl3$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-static {p0, p3, p4}, Lo/TasksKtasDeferredImpl3;->invoke(Lo/TasksKtasDeferredImpl3$a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/TasksKtasDeferredImpl3$a;)[Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lo/TasksKtasDeferredImpl3$a;[I)[I
    .locals 0

    .line 29
    iput-object p1, p0, Lo/TasksKtasDeferredImpl3$a;->invoke:[I

    return-object p1
.end method

.method static synthetic a(Lo/TasksKtasDeferredImpl3$a;)[Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic invoke(Lo/TasksKtasDeferredImpl3$a;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic read(Lo/TasksKtasDeferredImpl3$a;)[I
    .locals 0

    .line 29
    iget-object p0, p0, Lo/TasksKtasDeferredImpl3$a;->read:[I

    return-object p0
.end method

.method static synthetic read(Lo/TasksKtasDeferredImpl3$a;[I)[I
    .locals 0

    .line 29
    iput-object p1, p0, Lo/TasksKtasDeferredImpl3$a;->read:[I

    return-object p1
.end method

.method static synthetic read(Lo/TasksKtasDeferredImpl3$a;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TasksKtasDeferredImpl3$a;
    .locals 1

    .line 29
    const-class v0, Lo/TasksKtasDeferredImpl3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TasksKtasDeferredImpl3$a;

    return-object p0
.end method

.method public static values()[Lo/TasksKtasDeferredImpl3$a;
    .locals 1

    .line 29
    sget-object v0, Lo/TasksKtasDeferredImpl3$a;->AudioAttributesImplApi26Parcelizer:[Lo/TasksKtasDeferredImpl3$a;

    invoke-virtual {v0}, [Lo/TasksKtasDeferredImpl3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TasksKtasDeferredImpl3$a;

    return-object v0
.end method

.method static synthetic write(Lo/TasksKtasDeferredImpl3$a;)[I
    .locals 0

    .line 29
    iget-object p0, p0, Lo/TasksKtasDeferredImpl3$a;->invoke:[I

    return-object p0
.end method

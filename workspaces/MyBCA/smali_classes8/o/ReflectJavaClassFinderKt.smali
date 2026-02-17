.class public final Lo/ReflectJavaClassFinderKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/getClassHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/ReflectJavaClassFinderKt;


# instance fields
.field private final invoke:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/getClassHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/ReflectJavaClassFinderKt;

    invoke-direct {v0}, Lo/ReflectJavaClassFinderKt;-><init>()V

    sput-object v0, Lo/ReflectJavaClassFinderKt;->a:Lo/ReflectJavaClassFinderKt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/tryLoadClass;

    invoke-direct {v0}, Lo/tryLoadClass;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/ReflectJavaClassFinderKt;->invoke:Lo/newFieldSet;

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 9
    sget-object v0, Lo/ReflectJavaClassFinderKt;->a:Lo/ReflectJavaClassFinderKt;

    invoke-virtual {v0}, Lo/ReflectJavaClassFinderKt;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassHeader;

    invoke-interface {v0}, Lo/getClassHeader;->a()Z

    move-result v0

    return v0
.end method

.method public static write()Z
    .locals 1

    .line 8
    sget-object v0, Lo/ReflectJavaClassFinderKt;->a:Lo/ReflectJavaClassFinderKt;

    invoke-virtual {v0}, Lo/ReflectJavaClassFinderKt;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassHeader;

    invoke-interface {v0}, Lo/getClassHeader;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ReflectJavaClassFinderKt;->invoke:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClassHeader;

    return-object v0
.end method

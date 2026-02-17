.class public final Lo/createWithDefaultBound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/checkInitialized;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/createWithDefaultBound;


# instance fields
.field private final invoke:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/checkInitialized;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/createWithDefaultBound;

    invoke-direct {v0}, Lo/createWithDefaultBound;-><init>()V

    sput-object v0, Lo/createWithDefaultBound;->a:Lo/createWithDefaultBound;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/createWithDestructuringDeclarations;

    invoke-direct {v0}, Lo/createWithDestructuringDeclarations;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/createWithDefaultBound;->invoke:Lo/newFieldSet;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-object v0, Lo/createWithDefaultBound;->a:Lo/createWithDefaultBound;

    invoke-virtual {v0}, Lo/createWithDefaultBound;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkInitialized;

    invoke-interface {v0}, Lo/checkInitialized;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/createWithDefaultBound;->invoke:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkInitialized;

    return-object v0
.end method

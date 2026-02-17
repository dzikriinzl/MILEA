.class public final Lo/knownClassNamesInPackage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/findKotlinClass;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lo/knownClassNamesInPackage;


# instance fields
.field private final read:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/findKotlinClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/knownClassNamesInPackage;

    invoke-direct {v0}, Lo/knownClassNamesInPackage;-><init>()V

    sput-object v0, Lo/knownClassNamesInPackage;->a:Lo/knownClassNamesInPackage;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/ReflectKotlinClassFinder;

    invoke-direct {v0}, Lo/ReflectKotlinClassFinder;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/knownClassNamesInPackage;->read:Lo/newFieldSet;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 8
    sget-object v0, Lo/knownClassNamesInPackage;->a:Lo/knownClassNamesInPackage;

    invoke-virtual {v0}, Lo/knownClassNamesInPackage;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findKotlinClass;

    invoke-interface {v0}, Lo/findKotlinClass;->write()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/knownClassNamesInPackage;->read:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findKotlinClass;

    return-object v0
.end method

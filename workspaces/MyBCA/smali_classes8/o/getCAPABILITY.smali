.class public final Lo/getCAPABILITY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/newFieldSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/newFieldSet<",
        "Lo/setTypeParameterDescriptors;",
        ">;"
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:Lo/getCAPABILITY;


# instance fields
.field private final read:Lo/newFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newFieldSet<",
            "Lo/setTypeParameterDescriptors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lo/getCAPABILITY;

    invoke-direct {v0}, Lo/getCAPABILITY;-><init>()V

    sput-object v0, Lo/getCAPABILITY;->RemoteActionCompatParcelizer:Lo/getCAPABILITY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/PackageViewDescriptorFactoryCompanion;

    invoke-direct {v0}, Lo/PackageViewDescriptorFactoryCompanion;-><init>()V

    invoke-static {v0}, Lo/getWireFormatForFieldType;->read(Ljava/lang/Object;)Lo/newFieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/getCAPABILITY;->read:Lo/newFieldSet;

    return-void
.end method

.method public static read()Z
    .locals 1

    .line 8
    sget-object v0, Lo/getCAPABILITY;->RemoteActionCompatParcelizer:Lo/getCAPABILITY;

    invoke-virtual {v0}, Lo/getCAPABILITY;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTypeParameterDescriptors;

    invoke-interface {v0}, Lo/setTypeParameterDescriptors;->read()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/getCAPABILITY;->read:Lo/newFieldSet;

    invoke-interface {v0}, Lo/newFieldSet;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTypeParameterDescriptors;

    return-object v0
.end method

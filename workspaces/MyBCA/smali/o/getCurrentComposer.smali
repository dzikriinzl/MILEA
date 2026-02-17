.class public interface abstract Lo/getCurrentComposer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInsertingannotations;


# static fields
.field public static final b_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Lo/ObjectLongMapKt;",
            ">;"
        }
    .end annotation
.end field

.field public static final c_:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageInput.inputFormat"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    sput-object v1, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 29
    const-class v0, Lo/ObjectLongMapKt;

    .line 4207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.imageInput.inputDynamicRange"

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    sput-object v1, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 47
    sget-object v0, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/getCurrentComposer;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public c_()Z
    .locals 1

    .line 72
    sget-object v0, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0}, Lo/getCurrentComposer;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v0

    return v0
.end method

.method public invoke()Lo/ObjectLongMapKt;
    .locals 2

    .line 61
    sget-object v0, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v1, Lo/ObjectLongMapKt;->IconCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-interface {p0, v0, v1}, Lo/getCurrentComposer;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ObjectLongMapKt;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ObjectLongMapKt;

    return-object v0
.end method

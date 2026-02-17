.class public final Lo/JvmProtoBufStringTableTypesOrBuilder;
.super Lo/setOperation;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:F

.field private final invoke:Lo/setOperation;


# direct methods
.method public constructor <init>(Lo/setOperation;F)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/setOperation;-><init>()V

    .line 28
    iput-object p1, p0, Lo/JvmProtoBufStringTableTypesOrBuilder;->invoke:Lo/setOperation;

    .line 29
    iput p2, p0, Lo/JvmProtoBufStringTableTypesOrBuilder;->RemoteActionCompatParcelizer:F

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesOrBuilder;->invoke:Lo/setOperation;

    invoke-virtual {v0}, Lo/setOperation;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final write(FFFLo/decode7to8;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesOrBuilder;->invoke:Lo/setOperation;

    iget v1, p0, Lo/JvmProtoBufStringTableTypesOrBuilder;->RemoteActionCompatParcelizer:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setOperation;->write(FFFLo/decode7to8;)V

    return-void
.end method

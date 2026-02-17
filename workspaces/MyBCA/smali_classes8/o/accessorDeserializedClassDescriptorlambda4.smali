.class public final synthetic Lo/accessorDeserializedClassDescriptorlambda4;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic read:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/TypeDeserializerLambda2;->values()[Lo/TypeDeserializerLambda2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/accessorDeserializedClassDescriptorlambda4;->read:[I

    sget-object v1, Lo/TypeDeserializerLambda2;->write:Lo/TypeDeserializerLambda2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lo/TypeDeserializerLambda2;->read:Lo/TypeDeserializerLambda2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method

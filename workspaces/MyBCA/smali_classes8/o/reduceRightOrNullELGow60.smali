.class public final synthetic Lo/reduceRightOrNullELGow60;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;->values()[Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/reduceRightOrNullELGow60;->a:[I

    sget-object v1, Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;->write:Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;->a:Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;->invoke:Lo/reduceRightIndexedaLgx1Fo$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method

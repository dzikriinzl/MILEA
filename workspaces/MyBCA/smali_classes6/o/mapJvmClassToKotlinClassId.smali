.class final Lo/mapJvmClassToKotlinClassId;
.super Lo/JvmBuiltInsCustomizerLambda8;
.source ""


# instance fields
.field final synthetic invoke:Lo/mapName;


# direct methods
.method constructor <init>(Lo/mapName;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mapJvmClassToKotlinClassId;->invoke:Lo/mapName;

    invoke-direct {p0, p2}, Lo/JvmBuiltInsCustomizerLambda8;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mapJvmClassToKotlinClassId;->invoke:Lo/mapName;

    invoke-static {v0, p1}, Lo/mapName;->read(Lo/mapName;Landroid/os/Message;)V

    return-void
.end method

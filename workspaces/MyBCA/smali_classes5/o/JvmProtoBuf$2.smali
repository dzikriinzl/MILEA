.class final Lo/JvmProtoBuf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmProtoBufStringTableTypesRecord$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JvmProtoBuf;->read(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/JvmProtoBuf;


# direct methods
.method constructor <init>(Lo/JvmProtoBuf;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lo/JvmProtoBuf$2;->read:Lo/JvmProtoBuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/JvmProtoBuf$2;->read:Lo/JvmProtoBuf;

    .line 2460
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4127
    invoke-virtual {v0, p1}, Lo/JvmProtoBuf;->invoke(Z)V

    :cond_0
    return-void
.end method

.class public final Lo/JvmProtoBufStringTableTypesRecord;
.super Lo/getSubstringIndexList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmProtoBufStringTableTypesRecord$write;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecord$write;

.field private final a:Landroid/graphics/Typeface;

.field public invoke:Z


# direct methods
.method public constructor <init>(Lo/JvmProtoBufStringTableTypesRecord$write;Landroid/graphics/Typeface;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/getSubstringIndexList;-><init>()V

    .line 43
    iput-object p2, p0, Lo/JvmProtoBufStringTableTypesRecord;->a:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lo/JvmProtoBufStringTableTypesRecord;->RemoteActionCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecord$write;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 2068
    iget-boolean p2, p0, Lo/JvmProtoBufStringTableTypesRecord;->invoke:Z

    if-nez p2, :cond_0

    .line 2069
    iget-object p2, p0, Lo/JvmProtoBufStringTableTypesRecord;->RemoteActionCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecord$write;

    invoke-interface {p2, p1}, Lo/JvmProtoBufStringTableTypesRecord$write;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 54
    iget-object p1, p0, Lo/JvmProtoBufStringTableTypesRecord;->a:Landroid/graphics/Typeface;

    .line 1068
    iget-boolean v0, p0, Lo/JvmProtoBufStringTableTypesRecord;->invoke:Z

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lo/JvmProtoBufStringTableTypesRecord;->RemoteActionCompatParcelizer:Lo/JvmProtoBufStringTableTypesRecord$write;

    invoke-interface {v0, p1}, Lo/JvmProtoBufStringTableTypesRecord$write;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

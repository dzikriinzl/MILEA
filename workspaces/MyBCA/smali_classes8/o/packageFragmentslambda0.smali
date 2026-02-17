.class public abstract Lo/packageFragmentslambda0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    sget-object v5, Lo/accessorNotFoundClasseslambda0;->invoke:Lo/accessorNotFoundClasseslambda0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/packageFragmentslambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILo/accessorNotFoundClasseslambda0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILo/accessorNotFoundClasseslambda0;)V
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo/getUnderlyingPropertyNamesToTypes;->a()Lo/NotFoundClassesLambda0;

    move-result-object p4

    sget-object v0, Lo/accessorNotFoundClasseslambda1;->write:Lo/accessorNotFoundClasseslambda1;

    .line 7
    invoke-interface {p4, p2, p5, v0}, Lo/NotFoundClassesLambda0;->write(Ljava/lang/String;Lo/accessorNotFoundClasseslambda0;Lo/accessorNotFoundClasseslambda1;)Ljava/lang/String;

    move-result-object p4

    .line 8
    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    move-object p2, p3

    :cond_1
    const/4 p4, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method
